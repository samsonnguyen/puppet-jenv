## Adds jenv package
class jenv {
  package { 'jenv':
    ensure  => installed,
  }
}
