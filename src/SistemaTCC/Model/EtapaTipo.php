<?php

namespace SistemaTCC\Model;

class EtapaTipo {

    private $id;
    private $nome;

    public function getId() {
        return $this->id;
    }

    public function getNome() {
        return $this->nome;
    }

    public function setNome($nome) {
        $this->nome = $nome;
    }

}
