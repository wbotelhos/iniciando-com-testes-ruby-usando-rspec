# coding: utf-8

require 'spec_helper'

describe Article do
  describe '#language' do
    context 'when title is about Ruby' do
      it 'returns "Ruby"' do
        expect(described_class.language('Aprendendo Ruby')).to eq 'Ruby'
      end
    end

    context 'when title is about Java' do
      it 'returns Java' do
        expect(described_class.language 'Aprendendo Java').to eq 'Java'
      end
    end

    context 'when title is about PHP' do
      it 'returns PHP' do
        expect(described_class.language 'Aprendendo PHP').to eq 'Ops! Não é um artigo sobre programação.'
      end
    end
  end
end
