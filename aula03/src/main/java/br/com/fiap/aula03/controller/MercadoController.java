package br.com.fiap.aula03.controller;

import br.com.fiap.aula03.dto.CadastroMercadoDto;
import br.com.fiap.aula03.dto.DetalhesMercadoDto;
import br.com.fiap.aula03.model.CategoriaMercado;
import br.com.fiap.aula03.model.Mercado;
import br.com.fiap.aula03.repository.MercadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;

import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

@RestController
@RequestMapping("/mercados")
public class MercadoController {

    @Autowired //Injeção de dependencia, o spring coloca o objeto no atributo
    private MercadoRepository mercadoRepository;

    @PostMapping
    @Transactional
    public ResponseEntity<DetalhesMercadoDto> cadastrar(@RequestBody CadastroMercadoDto mercadoDto,
                                                        UriComponentsBuilder uri){
        var mercado = new Mercado(mercadoDto);
        mercadoRepository.save(mercado);
        var url = uri.path("/mercados/{id}").buildAndExpand(mercado.getId()).toUri();
        return ResponseEntity.created(url).body(new DetalhesMercadoDto(mercado));
    }

    @GetMapping
    public Mercado get(){
        return new Mercado(1,"Atacadão", CategoriaMercado.HIPER);
    }

}
